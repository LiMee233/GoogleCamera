.class public abstract Loep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Loep;->b:Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method public abstract b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method
