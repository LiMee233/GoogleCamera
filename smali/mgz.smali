.class public final Lmgz;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p2, p0, Lmgz;->b:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lmgz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lmgz;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
