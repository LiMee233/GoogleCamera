.class public final Lkvw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkid;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lmin;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, Lkvu;

    invoke-direct {v2}, Lkvu;-><init>()V

    sput-object v2, Lkvw;->b:Lmin;

    new-instance v8, Lkid;

    const-string v1, "UsageReporting.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkid;-><init>(Ljava/lang/String;Lmin;[B[B[B[B[B)V

    sput-object v8, Lkvw;->a:Lkid;

    return-void
.end method
