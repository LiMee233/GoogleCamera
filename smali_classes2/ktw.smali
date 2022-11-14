.class public final Lktw;
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

    new-instance v2, Lktv;

    invoke-direct {v2}, Lktv;-><init>()V

    sput-object v2, Lktw;->b:Lmin;

    new-instance v8, Lkid;

    const-string v1, "Phenotype.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkid;-><init>(Ljava/lang/String;Lmin;[B[B[B[B[B)V

    sput-object v8, Lktw;->a:Lkid;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkih;
    .locals 4

    new-instance v0, Lkih;

    sget-object v1, Lktw;->a:Lkid;

    sget-object v2, Lkib;->r:Lkia;

    sget-object v3, Lkig;->a:Lkig;

    invoke-direct {v0, p0, v1, v2, v3}, Lkih;-><init>(Landroid/content/Context;Lkid;Lkib;Lkig;)V

    return-object v0
.end method
