.class public Lcom/google/android/gms/location/places/PlacesClientIdentifier;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final Zf:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/D;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/D;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlacesClientIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacesClientIdentifier;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlacesClientIdentifier;->Zf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->A(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacesClientIdentifier;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacesClientIdentifier;->Zf:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->B(Landroid/os/Parcel;I)V

    return-void
.end method
