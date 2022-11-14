.class public final Lefv;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x43

    invoke-static {v0}, Lmin;->ea(I)J

    move-result-wide v0

    sput-wide v0, Lefv;->a:J

    const/16 v0, 0x3ed

    invoke-static {v0}, Lmin;->ea(I)J

    move-result-wide v0

    sput-wide v0, Lefv;->b:J

    return-void
.end method
