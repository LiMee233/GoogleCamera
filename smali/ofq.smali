.class final Lofq;
.super Logg;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lofr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Logg;-><init>(Logh;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Logg;->a(Logd;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lofp;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0}, Lofp;-><init>()V

    goto/32 :goto_0
.end method
