.class Loba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnzv;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Loca;


# direct methods
.method public constructor <init>(Loca;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Loba;->a:Loca;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lobb;-><init>(Loca;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, p0, Loba;->a:Loca;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lobb;

    goto/32 :goto_2
.end method
