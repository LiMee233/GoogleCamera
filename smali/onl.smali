.class final Lonl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lonl;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lonl;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Lonl;->b:I

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lonl;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget v2, p0, Lonl;->b:I

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lonm;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1, v2, v3}, Lonm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    iget-object v3, p0, Lonl;->c:Ljava/lang/String;

    goto/32 :goto_4
.end method
