.class public final synthetic Letm;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Letr;


# direct methods
.method public synthetic constructor <init>(Letr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letm;->a:Letr;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 3

    iget-object v0, p0, Letm;->a:Letr;

    iget-object v0, v0, Letr;->b:Lpho;

    sget-object v1, Letn;->a:Letn;

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method
