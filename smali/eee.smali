.class final synthetic Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Leeg;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Leeg;IZ)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p2, p0, Leee;->b:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-boolean p3, p0, Leee;->c:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p1, p0, Leee;->a:Leeg;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iget v1, p0, Leee;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Leee;->a:Leeg;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget-boolean v2, p0, Leee;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Leeg;->a:Lbil;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, v1, v2}, Lbil;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method
