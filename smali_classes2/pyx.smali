.class public final Lpyx;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# static fields
.field public static final a:Lpyx;


# instance fields
.field private final b:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyx;

    invoke-direct {v0}, Lpyx;-><init>()V

    sput-object v0, Lpyx;->a:Lpyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpyz;

    invoke-direct {v0}, Lpyz;-><init>()V

    invoke-static {v0}, Lobm;->ag(Ljava/lang/Object;)Loju;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    iput-object v0, p0, Lpyx;->b:Loju;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpyx;->b()Lpyy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpyy;
    .locals 1

    iget-object v0, p0, Lpyx;->b:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyy;

    return-object v0
.end method
