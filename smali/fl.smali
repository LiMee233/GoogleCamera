.class public abstract Lfl;
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

.method public static a(Ly;)Lfl;
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v1, Las;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v1}, Las;->b()Lar;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    move-object v1, p0

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lfq;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p0, v1}, Lfq;-><init>(Ly;Lar;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
