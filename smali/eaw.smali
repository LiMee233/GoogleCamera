.class final synthetic Leaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leaw;->a:Lebs;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, v1}, Lbil;->a(Z)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lebs;->w:Lbij;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Leaw;->a:Lebs;

    goto/32 :goto_4
.end method
