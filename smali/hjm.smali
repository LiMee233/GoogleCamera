.class public final Lhjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:J

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhjm;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_3

    :goto_2
    iput-boolean p4, p0, Lhjm;->c:Z

    goto/32 :goto_4

    :goto_3
    iput-wide p2, p0, Lhjm;->a:J

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
