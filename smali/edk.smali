.class public final Ledk;
.super Llcc;


# instance fields
.field public final a:Llcc;


# direct methods
.method public constructor <init>(Ldzz;)V
    .locals 4

    new-instance v0, Lgjr;

    new-instance v1, Llwh;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Llwh;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgjr;-><init>(Lmaa;Lpho;)V

    invoke-direct {p0, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v0, Llcc;

    sget-object v1, Ledj;->c:Ledj;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ledk;->a:Llcc;

    new-instance v0, Ledi;

    invoke-direct {v0, p0, p1}, Ledi;-><init>(Ledk;Ldzz;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-virtual {p0, v0, p1}, Llcc;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    return-void
.end method
