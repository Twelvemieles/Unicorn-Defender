if (global.skin = 0)
{
sprite_index = spr_unicornShoot;
}
else
{
sprite_index = spr_unicornShoot2;
}
if ( instance_exists(obj_tricorn))
{
sprite_index = spr_uniTriShoot;
}

image_speed = global.CdDisparo;
