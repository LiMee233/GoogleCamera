.class public final synthetic Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbty;


# direct methods
.method public constructor <init>(Lbty;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbtv;->a:Lbty;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lbtv;->a:Lbty;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lcdh;->c()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Lbty;->p:Lcdh;

    goto/32 :goto_2
.end method
