.class final synthetic Lctl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Z

.field private final b:Lpls;


# direct methods
.method public constructor <init>(ZLpls;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lctl;->a:Z

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lctl;->b:Lpls;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lctl;->b:Lpls;

    goto/32 :goto_5

    :goto_1
    iget-boolean v0, p0, Lctl;->a:Z

    goto/32 :goto_0

    :goto_2
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method
