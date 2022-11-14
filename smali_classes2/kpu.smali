.class public final Lkpu;
.super Lkih;


# static fields
.field public static final b:Lkpt;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpt;

    invoke-direct {v0}, Lkpt;-><init>()V

    sput-object v0, Lkpu;->b:Lkpt;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lkpn;->a:Lkid;

    sget-object v5, Lkig;->a:Lkig;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkih;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkid;Lkib;Lkig;)V

    iput-object p1, p0, Lkpu;->a:Landroid/app/Activity;

    return-void
.end method
