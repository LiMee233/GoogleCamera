.class public final Lkig;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkig;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lmin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    invoke-virtual {v0}, Lkif;->a()Lkig;

    move-result-object v0

    sput-object v0, Lkig;->a:Lkig;

    return-void
.end method

.method public constructor <init>(Lmin;Landroid/os/Looper;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkig;->c:Lmin;

    iput-object p2, p0, Lkig;->b:Landroid/os/Looper;

    return-void
.end method
