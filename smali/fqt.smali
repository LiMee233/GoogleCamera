.class final Lfqt;
.super Ljava/lang/Object;

# interfaces
.implements Lmli;


# instance fields
.field final synthetic a:Lmli;

.field final synthetic b:Lpic;


# direct methods
.method public constructor <init>(Lmli;Lpic;)V
    .locals 0

    iput-object p1, p0, Lfqt;->a:Lmli;

    iput-object p2, p0, Lfqt;->b:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmll;
    .locals 1

    iget-object v0, p0, Lfqt;->a:Lmli;

    invoke-interface {v0}, Lmli;->a()Lmll;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lfqt;->b:Lpic;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfqt;->a:Lmli;

    invoke-interface {v0}, Lmli;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfqt;->a:Lmli;

    invoke-interface {v0}, Lmli;->d()V

    return-void
.end method
