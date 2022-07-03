.class final synthetic Leey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Leeg;


# direct methods
.method public constructor <init>(Leeg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leey;->a:Leeg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Leeg;->a(Z)V

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Leey;->a:Leeg;

    goto/32 :goto_3
.end method
