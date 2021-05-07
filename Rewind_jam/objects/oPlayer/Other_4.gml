/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// écraser ancienne sauvegaarde
if (file_exists(savefile)) file_delete(savefile);

//création de sauvegarde
var file;
file = file_text_open_write(savefile);
file_text_write_real(file, room);
file_text_close(file);