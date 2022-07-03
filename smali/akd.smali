.class public final Lakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljyi;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sget-object v0, Laye;->a:Ljyi;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lakd;->a:Ljyi;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lakd;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    throw v1

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lakd;->a()Lakd;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
