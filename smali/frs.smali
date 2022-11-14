.class public final Lfrs;
.super Ljava/lang/Object;

# interfaces
.implements Lmli;


# instance fields
.field public final a:Lfnz;

.field private final b:Lmli;


# direct methods
.method public constructor <init>(Lmli;Lfnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrs;->b:Lmli;

    iput-object p2, p0, Lfrs;->a:Lfnz;

    return-void
.end method


# virtual methods
.method public final a()Lmll;
    .locals 2

    iget-object v0, p0, Lfrs;->b:Lmli;

    invoke-interface {v0}, Lmli;->a()Lmll;

    move-result-object v0

    new-instance v1, Lfrr;

    invoke-direct {v1, p0, v0}, Lfrr;-><init>(Lfrs;Lmll;)V

    return-object v1
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lfrs;->b:Lmli;

    invoke-interface {v0}, Lmli;->b()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfrs;->b:Lmli;

    invoke-interface {v0}, Lmli;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfrs;->b:Lmli;

    invoke-interface {v0}, Lmli;->d()V

    return-void
.end method
