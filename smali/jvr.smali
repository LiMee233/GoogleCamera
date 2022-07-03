.class final synthetic Ljvr;
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
    iput-object p1, p0, Ljvr;->a:Ljvv;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    iget-object p1, p1, Lfta;->a:Llle;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Ljvr;->a:Ljvv;

    goto/32 :goto_7

    :goto_9
    iget-object p1, v0, Ljvv;->a:Lfta;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_6
.end method
