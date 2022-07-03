.class public abstract Lgmu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Lgmw;Logh;IILogc;)Lgmu;
    .locals 7

    goto/32 :goto_4

    :goto_0
    move v3, p2

    goto/32 :goto_3

    :goto_1
    move-object v1, p0

    goto/32 :goto_7

    :goto_2
    invoke-direct/range {v0 .. v5}, Lgmt;-><init>(Lgmw;Logh;IILogc;)V

    goto/32 :goto_6

    :goto_3
    move v4, p3

    goto/32 :goto_8

    :goto_4
    new-instance v6, Lgmt;

    goto/32 :goto_5

    :goto_5
    move-object v0, v6

    goto/32 :goto_1

    :goto_6
    return-object v6

    :goto_7
    move-object v2, p1

    goto/32 :goto_0

    :goto_8
    move-object v5, p4

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a()Lgmw;
.end method

.method public final a(Lgmx;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgmu;->b()Logh;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public abstract b()Logh;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Logc;
.end method
