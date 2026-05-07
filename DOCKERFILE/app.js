console.log('Hello World');
import cron from 'node-cron';

cron.schedule('* * * * *', () => {
    console.log('running a task every minute');
});