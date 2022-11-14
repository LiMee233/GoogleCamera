.class public final Labs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnex;

.field public static final b:Lnex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnex;-><init>(Z)V

    sput-object v0, Labs;->a:Lnex;

    new-instance v0, Lnex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnex;-><init>(Z)V

    sput-object v0, Labs;->b:Lnex;

    return-void
.end method
