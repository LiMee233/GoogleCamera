.class final synthetic Lbcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbbp;


# direct methods
.method public constructor <init>(Lbbp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbcj;->a:Lbbp;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbcj;->a:Lbbp;

    goto/32 :goto_1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Lbbp;->c()V

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method
