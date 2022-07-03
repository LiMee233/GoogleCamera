.class public final Lhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZ)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p2, p0, Lhs;->b:I

    goto/32 :goto_4

    :goto_1
    invoke-static {p1}, Ljj;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhs;->a:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput p3, p0, Lhs;->c:I

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-boolean p4, p0, Lhs;->d:Z

    goto/32 :goto_3
.end method
