.class final synthetic Ljgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljgq;

.field private final b:Ljxq;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljgp;

.field private final e:Ljgl;


# direct methods
.method public constructor <init>(Ljgq;Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Ljgd;->c:Ljava/lang/Runnable;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Ljgd;->e:Ljgl;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    iput-object p1, p0, Ljgd;->a:Ljgq;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p4, p0, Ljgd;->d:Ljgp;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Ljgd;->b:Ljxq;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ljgd;->a:Ljgq;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Ljgd;->b:Ljxq;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget-object v2, p0, Ljgd;->c:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v3, p0, Ljgd;->d:Ljgp;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v4, p0, Ljgd;->e:Ljgl;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    invoke-virtual {v0, v1, v2, v3, v4}, Ljgq;->a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method
