.class final synthetic Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ledc;


# direct methods
.method public constructor <init>(Ledc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lecz;->a:Ledc;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Ledd;->a(Z)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Ledc;->a:Ledd;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lecz;->a:Ledc;

    goto/32 :goto_5

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_2
.end method
