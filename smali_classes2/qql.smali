.class public final Lqql;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqqa;

.field public static final b:Lqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lqpy;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqvx;->b:Lqvx;

    goto :goto_0

    :cond_0
    sget-object v0, Lqpr;->b:Lqpr;

    :goto_0
    sput-object v0, Lqql;->a:Lqqa;

    sget v0, Lqrw;->b:I

    sget-object v0, Lqvx;->b:Lqvx;

    sget-object v0, Lqvx;->d:Lqqa;

    sput-object v0, Lqql;->b:Lqqa;

    return-void
.end method

.method public static final a()Lqrl;
    .locals 1

    sget-object v0, Lqvg;->a:Lqrl;

    return-object v0
.end method
