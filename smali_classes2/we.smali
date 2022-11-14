.class public final Lwe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqkb;

.field public final b:Lqkb;

.field public final c:Lqkb;

.field public final d:Lqkb;

.field public final e:Lqkb;

.field public final f:Lqkb;

.field private final g:Lwb;

.field private final h:Lwe;


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lwe;->h:Lwe;

    iput-object p1, p0, Lwe;->g:Lwb;

    new-instance p1, Lwd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpys;->a(Lqkb;)Lqkb;

    move-result-object p1

    iput-object p1, p0, Lwe;->a:Lqkb;

    new-instance p1, Lwd;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object p1

    iput-object p1, p0, Lwe;->b:Lqkb;

    new-instance p1, Lwd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object p1

    iput-object p1, p0, Lwe;->c:Lqkb;

    new-instance p1, Lwd;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object p1

    iput-object p1, p0, Lwe;->d:Lqkb;

    new-instance p1, Lwd;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object p1

    iput-object p1, p0, Lwe;->e:Lqkb;

    new-instance p1, Lwd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object p1

    iput-object p1, p0, Lwe;->f:Lqkb;

    new-instance p1, Lwd;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lwd;-><init>(Lwe;I)V

    invoke-static {p1}, Lpym;->b(Lqkb;)Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwe;->g:Lwb;

    iget-object v0, v0, Lwb;->a:Lvf;

    iget-object v0, v0, Lvf;->a:Landroid/content/Context;

    return-object v0
.end method
