.class final synthetic Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ledw;


# direct methods
.method public constructor <init>(Ledw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ledv;->a:Ledw;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
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
    iget-object v0, p0, Ledv;->a:Ledw;

    goto/32 :goto_2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, p1}, Ledx;->a(Z)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Ledw;->a:Ledx;

    goto/32 :goto_0
.end method
