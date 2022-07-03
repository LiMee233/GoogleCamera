.class final synthetic Lcff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcff;->a:Lcfy;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_1
    iget-object v1, v0, Lcfy;->f:Ljxq;

    goto/32 :goto_3

    :goto_2
    check-cast p1, Ljxq;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1, p1}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p1, v0, Lcfy;->f:Ljxq;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lcfy;->a()V

    :goto_7
    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lcff;->a:Lcfy;

    goto/32 :goto_2
.end method
