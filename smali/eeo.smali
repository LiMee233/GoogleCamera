.class final synthetic Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Leeo;->a:Lefc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leeo;->a:Lefc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lces;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lefc;->q()V

    goto/32 :goto_1
.end method
