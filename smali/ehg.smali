.class final synthetic Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lehh;


# direct methods
.method public constructor <init>(Lehh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lehg;->a:Lehh;

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

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lehg;->a:Lehh;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lgjf;->b:Lgjf;

    goto/32 :goto_5

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1, v0}, Lllp;->a(Ljava/lang/Object;)V

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object p1, v0, Lehh;->d:Lgjg;

    goto/32 :goto_2

    :goto_8
    return-void
.end method
