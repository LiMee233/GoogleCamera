.class public final Loda;
.super Ljava/lang/Object;

# interfaces
.implements Loco;


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loda;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a(Locs;)V
    .locals 2

    iget-object v0, p0, Loda;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Locs;->d:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method

.method public final b(Locs;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
