.class final synthetic Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lllh;


# direct methods
.method public constructor <init>(Lllh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lllg;->a:Lllh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lllh;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lllg;->a:Lllh;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
