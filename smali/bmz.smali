.class final synthetic Lbmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llra;


# direct methods
.method public constructor <init>(Llra;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbmz;->a:Llra;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbmz;->a:Llra;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1}, Llra;->a(Ljava/lang/Object;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method
