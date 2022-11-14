.class public final Legi;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Lqkb;

    return-void
.end method

.method public static b(Lqkb;)Legi;
    .locals 1

    new-instance v0, Legi;

    invoke-direct {v0, p0}, Legi;-><init>(Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Legh;
    .locals 2

    iget-object v0, p0, Legi;->a:Lqkb;

    check-cast v0, Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Legh;

    invoke-direct {v1, v0}, Legh;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legi;->a()Legh;

    move-result-object v0

    return-object v0
.end method
