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

    :goto_0
    iput-object p3, p0, Ljgd;->c:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p5, p0, Ljgd;->e:Ljgl;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Ljgd;->a:Ljgq;

    goto/32 :goto_6

    :goto_5
    iput-object p4, p0, Ljgd;->d:Ljgp;

    goto/32 :goto_3

    :goto_6
    iput-object p2, p0, Ljgd;->b:Ljxq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljgd;->a:Ljgq;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Ljgd;->b:Ljxq;

    goto/32 :goto_2

    :goto_2
    iget-object v2, p0, Ljgd;->c:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_3
    iget-object v3, p0, Ljgd;->d:Ljgp;

    goto/32 :goto_4

    :goto_4
    iget-object v4, p0, Ljgd;->e:Ljgl;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v1, v2, v3, v4}, Ljgq;->a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    goto/32 :goto_5
.end method
