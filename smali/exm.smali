.class public final Lexm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexm;->a:Lqkb;

    iput-object p2, p0, Lexm;->b:Lqkb;

    iput-object p3, p0, Lexm;->c:Lqkb;

    iput-object p4, p0, Lexm;->d:Lqkb;

    iput-object p5, p0, Lexm;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lexl;
    .locals 7

    iget-object v0, p0, Lexm;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfnu;

    iget-object v0, p0, Lexm;->b:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v3

    iget-object v0, p0, Lexm;->c:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v4

    iget-object v0, p0, Lexm;->d:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Livh;

    iget-object v0, p0, Lexm;->e:Lqkb;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->a()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v0, Lexl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lexl;-><init>(Lfnu;Lpyi;Lpyi;Livh;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexm;->a()Lexl;

    move-result-object v0

    return-object v0
.end method
