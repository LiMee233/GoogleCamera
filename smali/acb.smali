.class final Lacb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lacb;->g:Landroid/view/View;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_8

    :goto_0
    iput v0, p0, Lacb;->e:I

    goto/32 :goto_3

    :goto_1
    iget v4, p0, Lacb;->d:I

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lacb;->f:I

    goto/32 :goto_7

    :goto_4
    iget v3, p0, Lacb;->c:I

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, v1, v2, v3, v4}, Ladd;->a(Landroid/view/View;IIII)V

    goto/32 :goto_2

    :goto_6
    iget v1, p0, Lacb;->a:I

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lacb;->g:Landroid/view/View;

    goto/32 :goto_6

    :goto_9
    iget v2, p0, Lacb;->b:I

    goto/32 :goto_4
.end method
