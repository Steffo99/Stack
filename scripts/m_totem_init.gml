//Imposta il numero di totem impilati a 0.
pile = 0;
//Seleziona il primo oggetto.
selected = 0;
//Definisci qual è il numero massimo, ad esempio se arriva a stack_names[9] scrivi 9.
totalitems = 9;
//Definisci l'array con tutti i nomi degli oggetti da fare spawnare.
totem_list[0] = o_totem_A;
totem_list[1] = o_totem_B;
totem_list[2] = o_totem_C;
totem_list[3] = o_totem_D;
totem_list[4] = o_totem_E;
totem_list[5] = o_totem_F;
totem_list[6] = o_totem_G;
totem_list[7] = o_totem_H;
totem_list[8] = o_totem_I;
totem_list[9] = o_totem_J;
//Disattiva il mouse normale visto che viene generato automaticamente.
window_set_cursor(cr_none);
//Apri il file di salvataggio, carica il record e chiudi il file.
ini_open("savefile.ini");
m_totem.blocksr = ini_read_real("Totem",room_get_name(room),"0");
ini_close();