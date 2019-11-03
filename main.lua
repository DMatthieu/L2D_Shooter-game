--Cette ligne permet d'afficher des traces dans la console pendant l'éxécution
io.stdout:setvbuf('no');



function love.load()
    --DIMENSIONS DE LA FENETRE
    largeur = love.graphics.getWidth();
    hauteur = love.graphics.getHeight();
    
end

function love.update(dt)
    --Quit game with ESCAPE
    if love.keyboard.isDown("escape") then
        love.event.quit()
    end

end

function love.draw()
    

end