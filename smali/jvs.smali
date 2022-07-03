.class final synthetic Ljvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljvv;


# direct methods
.method public constructor <init>(Ljvv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljvs;->a:Ljvv;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object p1, v0, Ljvv;->b:Lcsc;

    goto/32 :goto_a

    :goto_2
    iget-object p1, v0, Ljvv;->b:Lcsc;

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Ljvs;->a:Ljvv;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_0

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    invoke-interface {p1, v0}, Lcsc;->b(Z)V

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-interface {p1}, Lcsc;->a()V

    goto/32 :goto_2
.end method
