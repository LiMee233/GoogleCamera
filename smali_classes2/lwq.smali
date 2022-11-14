.class public final Llwq;
.super Ljava/lang/Object;

# interfaces
.implements Lmab;


# instance fields
.field public final a:Lmab;


# direct methods
.method public constructor <init>(Lmab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->a:Lmab;

    return-void
.end method

.method public static final a(Lmad;)Lmad;
    .locals 3

    new-instance v0, Llwm;

    new-instance v1, Llwp;

    new-instance v2, Llvl;

    invoke-direct {v2, p0}, Llvl;-><init>(Lmad;)V

    invoke-direct {v1, v2}, Llwp;-><init>(Lmad;)V

    invoke-direct {v0, v1}, Llwm;-><init>(Lmad;)V

    return-object v0
.end method
