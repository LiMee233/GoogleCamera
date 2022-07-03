.class public final synthetic Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvu;


# instance fields
.field private final a:Lcxk;


# direct methods
.method public constructor <init>(Lcxk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcxa;->a:Lcxk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Llvb;Llwd;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p2, p0, Lcxa;->a:Lcxk;

    goto/32 :goto_1

    :goto_1
    new-instance v0, Lcxf;

    goto/32 :goto_4

    :goto_2
    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0, p1, p2}, Lcxf;-><init>(Llvb;Lcxk;)V

    goto/32 :goto_2
.end method
