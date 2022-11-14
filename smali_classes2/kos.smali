.class public final Lkos;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhi;

.field public static final b:[Lkhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkhi;

    const-string v1, "new_send_silent_feedback"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhi;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lkos;->a:Lkhi;

    const/4 v1, 0x1

    new-array v1, v1, [Lkhi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkos;->b:[Lkhi;

    return-void
.end method
