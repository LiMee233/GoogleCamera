.class final Lntz;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lpnx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lobm;


# direct methods
.method public constructor <init>(Lobm;Lpnx;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, Lntz;->c:Lobm;

    iput-object p2, p0, Lntz;->a:Lpnx;

    iput-object p3, p0, Lntz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lpvh;

    iget-object v0, p0, Lntz;->a:Lpnx;

    invoke-virtual {v0}, Lpnx;->B()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lpvh;-><init>([B)V

    iget-object v0, p0, Lntz;->b:Ljava/lang/String;

    const-string v1, "https://mobile-vision-f250-uploads.googleapis.com/upload/assemble"

    invoke-static {p1, v0, v1}, Lobm;->o(Lpuy;Ljava/lang/String;Ljava/lang/String;)Lqbh;

    move-result-object p1

    return-object p1
.end method
