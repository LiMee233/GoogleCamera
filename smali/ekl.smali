.class public final Lekl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public final c:Landroid/location/Location;

.field public final d:I


# direct methods
.method public constructor <init>(JLandroid/location/Location;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lekl;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    iput-wide p1, p0, Lekl;->a:J

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lekl;->c:Landroid/location/Location;

    goto/32 :goto_6

    :goto_6
    iput p4, p0, Lekl;->d:I

    goto/32 :goto_0
.end method
