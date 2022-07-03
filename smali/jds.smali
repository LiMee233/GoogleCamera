.class public abstract Ljds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p3, p0, Ljds;->i:Z

    goto/32 :goto_2

    :goto_1
    iput-boolean p1, p0, Ljds;->g:Z

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-boolean p2, p0, Ljds;->h:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/RectF;)V
.end method
