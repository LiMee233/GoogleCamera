.class public final Lnro;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->a:Lqkb;

    iput-object p2, p0, Lnro;->b:Lqkb;

    iput-object p3, p0, Lnro;->c:Lqkb;

    iput-object p4, p0, Lnro;->d:Lqkb;

    iput-object p5, p0, Lnro;->e:Lqkb;

    iput-object p6, p0, Lnro;->f:Lqkb;

    iput-object p7, p0, Lnro;->g:Lqkb;

    iput-object p8, p0, Lnro;->h:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lnrn;
    .locals 10

    iget-object v1, p0, Lnro;->a:Lqkb;

    iget-object v2, p0, Lnro;->b:Lqkb;

    iget-object v3, p0, Lnro;->c:Lqkb;

    iget-object v4, p0, Lnro;->d:Lqkb;

    iget-object v5, p0, Lnro;->e:Lqkb;

    iget-object v6, p0, Lnro;->f:Lqkb;

    iget-object v7, p0, Lnro;->g:Lqkb;

    iget-object v8, p0, Lnro;->h:Lqkb;

    new-instance v9, Lnrn;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnrn;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnro;->a()Lnrn;

    move-result-object v0

    return-object v0
.end method
