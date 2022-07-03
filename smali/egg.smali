.class final synthetic Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Legg;->a:Legi;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Legi;->a:Legj;

    goto/32 :goto_5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Legg;->a:Legi;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, p1}, Legj;->a(Z)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_4
.end method
